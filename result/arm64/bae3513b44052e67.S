func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	cmp	w1, w2
	movk	w8, #65534, lsl #16
	cneg	w8, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w2
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w2
	csinc	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #7                          // =0x7
	csel	w8, w8, wzr, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	add	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #57                         // =0x39
	mov	w9, #144                        // =0x90
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #4                          // =0x4
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #3                          // =0x3
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #29                         // =0x1d
	mov	w9, #51                         // =0x33
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #66                         // =0x42
	mov	w9, #72                         // =0x48
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w2
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #255                        // =0xff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #6                          // =0x6
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
