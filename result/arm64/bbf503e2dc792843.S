func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #127, lsl #12           // =520192
	mov	w8, #512                        // =0x200
	add	w9, w9, #1192
	movk	w8, #769, lsl #16
	and	w9, w9, #0x7fff8
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #128                        // =0x80
	and	w9, w9, #0x7
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #128                        // =0x80
	and	w9, w9, #0x7
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #255                        // =0xff
	eor	w9, w9, #0x4
	lsr	w0, w8, w9
	ret
                                        // -- End function
