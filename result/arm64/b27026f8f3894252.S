func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281406257233920            // =0xfff000000000
	movk	x8, #48879, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
