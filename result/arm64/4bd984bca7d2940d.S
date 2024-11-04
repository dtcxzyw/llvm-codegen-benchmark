func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	cmlt	v5.4s, v2.4s, #0
	cmlt	v6.4s, v3.4s, #0
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #100
	mov	w8, #1900                       // =0x76c
	add	v0.4s, v2.4s, v0.4s
	dup	v5.4s, w8
	add	v1.4s, v3.4s, v1.4s
	cmgt	v6.4s, v4.4s, v2.4s
	cmgt	v4.4s, v4.4s, v3.4s
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	movi	v4.4s, #158
	movi	v5.4s, #96
	movi	v6.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v7.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #10
	cmgt	v6.4s, v3.4s, #0
	cmgt	v7.4s, v2.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	bsl	v7.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	add	v0.4s, v7.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
