func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #255                        // =0xff
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #127                        // =0x7f
	add	w8, w8, w0
	cmp	w8, #127
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4096                       // =0x1000
	add	w8, w8, w0
	cmp	w8, #1, lsl #12                 // =4096
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1023                       // =0x3ff
	add	w8, w8, w0
	cmp	w8, #1023
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #255                        // =0xff
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #512                        // =0x200
	add	w8, w8, w0
	cmp	w8, #512
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
