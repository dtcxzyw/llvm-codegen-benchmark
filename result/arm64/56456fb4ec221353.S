func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v4.2d, v0.2d, #2
	ushr	v5.2d, v1.2d, #2
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v4.2d, v0.2d, #2
	ushr	v5.2d, v1.2d, #2
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v5.2d, v1.2d, #2
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v4.16b, v1.16b, v2.16b
	cmeq	v3.2d, v3.2d, v2.2d
	cmeq	v2.2d, v4.2d, v2.2d
	ushr	v4.2d, v0.2d, #2
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v4.2d, v0.2d, #2
	ushr	v5.2d, v1.2d, #2
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
