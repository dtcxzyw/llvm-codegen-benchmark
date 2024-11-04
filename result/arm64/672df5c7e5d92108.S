func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #33
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #64                         // =0x40
	cmp	w1, #7
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #64                         // =0x40
	cmp	w1, #7
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w0, #4
	mov	w8, #16                         // =0x10
	cmp	w1, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w1, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
