func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #100                        // =0x64
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #14667                      // =0x394b
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a0a:                   // @func0000000000000a0a
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #20863                      // =0x517f
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a06:                   // @func0000000000000a06
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #100                        // =0x64
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #100                        // =0x64
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #10803                      // =0x2a33
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001ff4:                   // @func0000000000001ff4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #110                        // =0x6e
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #10001                      // =0x2711
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	mov	w8, #-22553                     // =0xffffa7e7
	mov	w9, #-46801                     // =0xffff492f
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #16777215                   // =0xffffff
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001ff8:                   // @func0000000000001ff8
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #10                         // =0xa
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
