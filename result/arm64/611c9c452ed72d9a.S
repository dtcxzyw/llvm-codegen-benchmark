func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #2
	ushr	v5.2d, v0.2d, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #2
	ushr	v5.2d, v0.2d, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v5.2d, v0.2d, #2
	ushr	v6.2d, v1.2d, #2
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushr	v4.2d, v1.2d, #2
	ushr	v5.2d, v0.2d, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
