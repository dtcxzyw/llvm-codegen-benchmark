func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	subs	w9, w0, #127
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	sub	w9, w0, #160
	cmp	w0, #161
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	mov	w9, #1082130432                 // =0x40800000
	mov	w10, #-1082130432               // =0xbf800000
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	mov	w9, #1082130432                 // =0x40800000
	mov	w10, #-1082130432               // =0xbf800000
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
