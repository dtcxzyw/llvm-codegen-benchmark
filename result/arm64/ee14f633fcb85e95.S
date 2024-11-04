func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	x9, x0, x1, lsl #2
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
