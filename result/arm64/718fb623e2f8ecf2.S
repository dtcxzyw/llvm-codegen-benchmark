func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #1440
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #928
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
