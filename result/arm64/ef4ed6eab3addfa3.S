func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-500                       // =0xfffffe0c
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
