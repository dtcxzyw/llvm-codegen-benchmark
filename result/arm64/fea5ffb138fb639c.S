func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	d0, w8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400a934f0979a371              // double 3.3219280948873622
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
