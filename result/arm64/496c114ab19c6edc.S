func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	cmn	x0, #128
	mov	w9, #127                        // =0x7f
	csel	x8, x0, x8, gt
	cmp	x8, #127
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8388608                   // =0xffffffffff800000
	cmn	x0, #2048, lsl #12              // =8388608
	mov	w9, #8388607                    // =0x7fffff
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
