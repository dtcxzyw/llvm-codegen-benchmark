func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #14
	sub	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #-268435456                 // =0xf0000000
	add	w8, w8, w2, lsl #28
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #14
	sub	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #-268435456                 // =0xf0000000
	add	w8, w8, w2, lsl #28
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #-268435456                 // =0xf0000000
	add	w8, w8, w2, lsl #28
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, uxtb #1
	add	w0, w8, #2
	ret
                                        // -- End function
