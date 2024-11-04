func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	movi	v7.2d, #0xffffffff00000000
	ushll	v5.2d, v4.2s, #0
	dup	v6.2d, x8
	ushll2	v4.2d, v4.4s, #0
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v5.2d, v5.2d, v6.2d
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movi	v7.2d, #0xffffffffffffffff
	ushll2	v5.2d, v4.4s, #0
	dup	v6.2d, x8
	ushll	v4.2d, v4.2s, #0
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
