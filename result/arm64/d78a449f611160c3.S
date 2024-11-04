func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #512                        // =0x200
	cmp	w9, #4
	mov	w9, #2048                       // =0x800
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #68                         // =0x44
	tst	w0, #0x7
	movk	w8, #2, lsl #16
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xe
	mov	w8, #8000                       // =0x1f40
	cmp	w9, #9
	mov	w9, #16000                      // =0x3e80
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
