func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #100                        // =0x64
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #-10                        // =0xfffffff6
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	w8, w8, w8, lsl #4
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #19
	mov	w9, #-100                       // =0xffffff9c
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
