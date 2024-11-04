func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	mov	w9, #12                         // =0xc
	csel	w8, w8, w0, lt
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #2
	mov	w9, #20                         // =0x14
	csel	w8, w8, w0, lo
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #88                         // =0x58
	csel	w8, w8, w0, eq
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	w8, w8, w0, eq
	umull	x0, w8, w9
	ret
                                        // -- End function
