func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #9
	ushr	v2.2d, v2.2d, #9
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #12
	ushr	v2.2d, v2.2d, #12
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushr	v3.2d, v3.2d, #12
	ushr	v2.2d, v2.2d, #12
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #16
	ushr	v2.2d, v2.2d, #16
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v3.2d, v3.2d, #16
	ushr	v2.2d, v2.2d, #16
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
