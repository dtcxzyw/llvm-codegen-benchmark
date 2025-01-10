func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #127
	mov	w9, #-127                       // =0xffffff81
	csel	w8, w0, w8, lt
	cmn	w8, #127
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w0, #80
	mov	w9, #10                         // =0xa
	csel	w8, w0, w8, lt
	cmp	w8, #10
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #512
	mov	w9, #4                          // =0x4
	csel	w8, w0, w8, lt
	cmp	w8, #4
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
