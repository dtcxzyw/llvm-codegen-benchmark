func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	orr	v7.16b, v2.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	orr	v7.16b, v2.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	orr	v7.16b, v2.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
