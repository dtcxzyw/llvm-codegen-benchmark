func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	and	x8, x8, #0xff
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	lsl	x8, x8, x0
	add	x0, x9, w8, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	x8, x8, x0
	and	x8, x8, #0x3fffffffc
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #4095
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	sub	x0, x8, #1
	ret
                                        // -- End function
