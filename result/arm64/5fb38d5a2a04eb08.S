func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movk	w8, #80, lsl #16
	dup	v4.2d, x8
	mov	w8, #1048576                    // =0x100000
	dup	v6.2d, x8
	cmhi	v5.2d, v0.2d, v4.2d
	cmhi	v4.2d, v1.2d, v4.2d
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #-2048                      // =0xfffffffffffff800
	cmlt	v4.2d, v0.2d, #0
	cmlt	v5.2d, v1.2d, #0
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #383                        // =0x17f
	dup	v4.2d, x8
	mov	w8, #192                        // =0xc0
	dup	v6.2d, x8
	cmgt	v5.2d, v0.2d, v4.2d
	cmgt	v4.2d, v1.2d, v4.2d
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmge	v4.2d, v1.2d, #0
	cmge	v5.2d, v0.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	cmhi	v5.2d, v0.2d, v4.2d
	cmhi	v6.2d, v1.2d, v4.2d
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
