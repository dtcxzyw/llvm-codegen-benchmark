func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #512
	mov	w9, #48                         // =0x30
	csel	w8, w1, w8, lo
	cmp	w0, #384
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #10
	csel	w8, w1, w8, lo
	cmn	w0, #1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	mov	w9, #65534                      // =0xfffe
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w9
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
