func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #254
	uhadd	v1.8h, v1.8h, v2.8h
	uhadd	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	shrn	v0.8b, v0.8h, #1
	shrn2	v0.16b, v1.8h, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.8h, #7
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	shrn	v0.8b, v0.8h, #3
	shrn2	v0.16b, v1.8h, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10304                      // =0x2840
	dup	v2.8h, w8
	addhn	v0.8b, v0.8h, v2.8h
	addhn2	v0.16b, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2043                       // =0x7fb
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	shrn	v0.8b, v0.8h, #3
	shrn2	v0.16b, v1.8h, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16380                      // =0x3ffc
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.8h, #3, lsl #8
	addhn	v0.8b, v0.8h, v2.8h
	addhn2	v0.16b, v1.8h, v2.8h
	ret
                                        // -- End function
