func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w0, #56
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w0, #56
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	lsl	w8, w8, #6
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #63
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
