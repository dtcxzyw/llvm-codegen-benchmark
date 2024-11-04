func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	dup	v1.4s, w8
	mov	w8, #511                        // =0x1ff
	dup	v2.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.4s, #12
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v2.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #6
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mul	v1.4s, v0.4s, v1.4s
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #6
	mov	w8, #6                          // =0x6
	dup	v2.2d, x8
	mul	v1.4s, v0.4s, v1.4s
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v1.4s, w8
	mov	w8, #50                         // =0x32
	dup	v2.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v2.2d, #0xffffffffffffffff
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
