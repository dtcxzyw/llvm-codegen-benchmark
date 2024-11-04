func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #400                        // =0x190
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #400                        // =0x190
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #300                        // =0x12c
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
