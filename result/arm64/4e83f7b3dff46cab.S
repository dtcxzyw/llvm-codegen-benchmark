func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1023                       // =0x3ff
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #512                        // =0x200
	cmp	w9, #512
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
