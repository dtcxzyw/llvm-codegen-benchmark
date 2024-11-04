func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v6.8h, #4
	mla	v3.8h, v5.8h, v6.8h
	mla	v2.8h, v4.8h, v6.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.8h, #3
	mla	v3.8h, v5.8h, v6.8h
	mla	v2.8h, v4.8h, v6.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.8h, #9
	mla	v3.8h, v5.8h, v6.8h
	mla	v2.8h, v4.8h, v6.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1326                       // =0x52e
	dup	v6.8h, w8
	mla	v3.8h, v5.8h, v6.8h
	mla	v2.8h, v4.8h, v6.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v6.8h, #96
	mla	v3.8h, v5.8h, v6.8h
	mla	v2.8h, v4.8h, v6.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.8h, #96
	mla	v3.8h, v5.8h, v6.8h
	mla	v2.8h, v4.8h, v6.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
