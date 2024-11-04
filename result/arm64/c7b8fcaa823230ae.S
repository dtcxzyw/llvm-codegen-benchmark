func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #3
	shrn2	v2.4s, v3.2d, #3
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000006c8:                   // @func00000000000006c8
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000006c1:                   // @func00000000000006c1
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #12
	shrn2	v2.4s, v3.2d, #12
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #2
	shrn2	v2.4s, v3.2d, #2
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	uzp1	v0.4s, v0.4s, v1.4s
	movk	x8, #61473
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #12
	shrn2	v2.4s, v3.2d, #12
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	uzp1	v0.4s, v0.4s, v1.4s
	movk	x8, #61473
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #12
	shrn2	v2.4s, v3.2d, #12
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
