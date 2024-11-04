func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #30465                      // =0x7701
	lsl	w9, w1, #6
	cmp	w0, w8
	mov	w8, #7680                       // =0x1e00
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	cmp	w0, #3
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	w0, #4
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #-22                        // =0xffffffea
	cmp	w0, #256
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #20
	mov	w8, #1048576                    // =0x100000
	cmp	w0, #4095
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
