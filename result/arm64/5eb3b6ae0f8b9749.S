func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w1, #0
	mov	w9, #-9002                      // =0xffffdcd6
	add	w8, w0, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	cmp	w1, #0
	mov	w9, #-9002                      // =0xffffdcd6
	add	w8, w0, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #128
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #2
	csinv	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	w9, w0, #2
	cmp	w1, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w9, w0, #3
	cmp	w1, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	add	w9, w0, #13
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
