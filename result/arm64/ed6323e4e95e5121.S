func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	sub	w9, w0, w0, lsl #2
	sub	w8, w8, w8, lsl #2
	add	w9, w9, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #7152                       // =0x1bf0
	madd	w8, w8, w9, w0
	mov	w9, #722                        // =0x2d2
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	mov	w9, #12600                      // =0x3138
	madd	w8, w8, w9, w0
	mov	w9, #1260                       // =0x4ec
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	mov	w9, #12600                      // =0x3138
	madd	w8, w8, w9, w0
	mov	w9, #1260                       // =0x4ec
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	mov	w9, #12600                      // =0x3138
	madd	w8, w8, w9, w0
	mov	w9, #1260                       // =0x4ec
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	mov	w9, #-1000                      // =0xfffffc18
	madd	w8, w8, w9, w1
	mov	w9, #-100                       // =0xffffff9c
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w8, w9, w1
	mov	w9, #246                        // =0xf6
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w2, #23
	mov	w9, #-1000                      // =0xfffffc18
	madd	w8, w8, w9, w1
	mov	w9, #-100                       // =0xffffff9c
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w8, w9, w1
	mov	w9, #246                        // =0xf6
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
