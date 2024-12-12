func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #34884                      // =0x8844
	cmp	w8, w1, uxth
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	cmp	w8, w1, uxth
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
