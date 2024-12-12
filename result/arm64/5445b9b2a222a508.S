func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	add	w9, w0, w1
	bfxil	w8, w9, #28, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #20
	orr	w0, w8, #0x30
	ret
                                        // -- End function
