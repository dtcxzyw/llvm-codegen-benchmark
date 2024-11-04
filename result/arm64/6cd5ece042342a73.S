func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #16                         // =0x10
	madd	w8, w0, w8, w9
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #16                         // =0x10
	madd	w8, w0, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #-6850                      // =0xffffe53e
	sub	w9, w9, w0
	add	w8, w9, w8
	mov	w9, #-6900                      // =0xffffe50c
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	w9, #-1                         // =0xffffffff
	madd	w8, w0, w8, w9
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #48
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmn	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #127
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #1001
	cmn	w8, #1033
	cset	w0, lo
	ret
                                        // -- End function
