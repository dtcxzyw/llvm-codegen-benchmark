func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v4.2d, x8
	orr	v5.16b, v1.16b, v4.16b
	orr	v6.16b, v0.16b, v4.16b
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	dup	v4.2d, x8
	mov	w8, #27                         // =0x1b
	dup	v5.2d, x8
	orr	v6.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v4.2d, x8
	orr	v5.16b, v1.16b, v4.16b
	orr	v6.16b, v0.16b, v4.16b
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v4.2d, x8
	mov	w8, #80                         // =0x50
	dup	v5.2d, x8
	orr	v6.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	movi	v5.2d, #0x000000000000ff
	dup	v4.2d, x8
	orr	v6.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v5.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
