func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	cmlt	v3.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	movk	w8, #1, lsl #16
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	mov	w8, #48576                      // =0xbdc0
	dup	v3.2d, x8
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	cmlt	v3.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	movk	w8, #1, lsl #16
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	cmlt	v3.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	movk	w8, #61035, lsl #16
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	mov	w8, #-32                        // =0xffffffe0
	dup	v3.2d, x8
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
