func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v3.2d, v3.2d, #5
	mov	w8, #-31                        // =0xffffffe1
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	mov	w8, #32                         // =0x20
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v3.2d, v3.2d, #4
	mov	w8, #1024                       // =0x400
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #12
	shl	v3.2d, v3.2d, #12
	mov	x8, #1099511627776              // =0x10000000000
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v3.2d, v3.2d, #4
	mov	x8, #-17                        // =0xffffffffffffffef
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
