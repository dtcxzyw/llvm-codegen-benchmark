func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #7
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvni	v3.4s, #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.4s, #16
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mvni	v3.4s, #13
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	movi	v3.4s, #39
	mov	w8, #1935                       // =0x78f
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v3.4s, #39
	mov	w8, #1935                       // =0x78f
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
