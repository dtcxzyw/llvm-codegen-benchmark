func00000000000006f1:                   // @func00000000000006f1
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v4.4s, #1
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	add	v0.4s, v0.4s, v4.4s
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000006fc:                   // @func00000000000006fc
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v4.4s, #1
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	add	v0.4s, v0.4s, v4.4s
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	cmeq	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	mov	x8, #17179869182                // =0x3fffffffe
	movi	v4.4s, #1
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	add	v0.4s, v0.4s, v4.4s
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	movi	v4.4s, #1
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	add	v0.4s, v0.4s, v4.4s
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	movi	v4.4s, #1
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	add	v0.4s, v0.4s, v4.4s
	shrn	v1.2s, v1.2d, #15
	shrn2	v1.4s, v2.2d, #15
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movi	v4.4s, #1
	movk	x8, #61473
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v4.4s
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
