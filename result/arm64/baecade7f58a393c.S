func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x9, x0, #4095
	mov	x8, #4503599627370495           // =0xfffffffffffff
	cmn	x0, #1, lsl #12                 // =4096
	lsr	x9, x9, #12
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x9, x0, #128, lsl #12           // =524288
	mov	w8, #2048                       // =0x800
	cmp	x0, #640, lsl #12               // =2621440
	lsr	x9, x9, #10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x9, x0, #3
	mov	w8, #384                        // =0x180
	cmp	x0, #1537
	lsr	x9, x9, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
