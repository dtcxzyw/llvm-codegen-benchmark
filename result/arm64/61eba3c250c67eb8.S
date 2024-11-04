func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #9
	mov	w8, #33554432                   // =0x2000000
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #65344                      // =0xff40
	lsl	w10, w0, #6
	movk	w8, #63, lsl #16
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #24                         // =0x18
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	cmp	w0, #127
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #256                        // =0x100
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #24                         // =0x18
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
