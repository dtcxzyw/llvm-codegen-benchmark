func000000000000019d:                   // @func000000000000019d
// %bb.0:                               // %entry
	mov	x8, #-15025                     // =0xffffffffffffc54f
	cmp	w1, #1570
	movk	x8, #65533, lsl #16
	cinc	w9, w0, lt
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	add	w9, w1, #66, lsl #12            // =270336
	mov	w8, #24                         // =0x18
	cmn	w9, #3664
	cinc	w9, w0, ne
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000307:                   // @func0000000000000307
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	cinc	w9, w0, ne
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000203:                   // @func0000000000000203
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #88                         // =0x58
	cinc	w9, w0, hi
	umull	x0, w9, w8
	ret
                                        // -- End function
