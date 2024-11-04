func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #36
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	cmp	x0, #0
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, hi
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #255
	mov	w9, #-5                         // =0xfffffffb
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	mov	w8, #11                         // =0xb
	cinc	w0, w8, le
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
