func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cneg	w0, w8, le
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #256                        // =0x100
	cmp	w8, w0
	mov	w8, #128                        // =0x80
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-7                         // =0xfffffff9
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	cmp	w8, w0
	mov	w8, #16                         // =0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w8, hi
	lsl	w0, w8, #15
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w8, ls
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #2                          // =0x2
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-171                       // =0xffffff55
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w8, ge
	lsl	w0, w8, #4
	ret
                                        // -- End function
