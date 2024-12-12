func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cneg	w0, w8, le
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ge
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w0, w1
	mov	w9, #46                         // =0x2e
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-116                       // =0xffffff8c
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, le
	lsl	w0, w8, #8
	ret
                                        // -- End function
