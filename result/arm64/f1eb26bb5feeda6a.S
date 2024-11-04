func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #96                         // =0x60
	cmp	w9, #96
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #64
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #9                          // =0x9
	cmp	w9, #58
	csel	w8, wzr, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #63                         // =0x3f
	cmp	w9, #224
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
