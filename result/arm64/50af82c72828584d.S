func00000000000003a0:                   // @func00000000000003a0
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmn	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1001
	cinc	w0, w0, lt
	ret
                                        // -- End function
func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3, lsl #12                 // =12288
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w0, w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #62
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #8161                       // =0x1fe1
	cmp	w8, w9
	cinc	w0, w0, lo
	ret
                                        // -- End function
func00000000000003a3:                   // @func00000000000003a3
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1020
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmn	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmn	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	cmn	w1, w2
	cinc	w0, w0, ne
	ret
                                        // -- End function
