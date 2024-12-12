func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #2
	mov	w8, #80                         // =0x50
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-80                        // =0xffffffffffffffb0
	tst	w0, #0x1
	mul	x9, x1, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	w8, #1008                       // =0x3f0
	tst	w0, #0x1
	lsl	x9, x9, #4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #2
	mov	w8, #80                         // =0x50
	tst	w0, #0x1
	lsl	x9, x9, #5
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #1
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	lsl	x9, x9, #5
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
