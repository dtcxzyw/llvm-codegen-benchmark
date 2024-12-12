func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-536870912                 // =0xe0000000
	add	x8, x8, x0, lsl #29
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	add	x8, x8, x0, lsl #29
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	add	x8, x8, x0, lsl #26
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
