func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	usra	v2.2d, v0.2d, #51
	usra	v3.2d, v1.2d, #51
	dup	v0.2d, x8
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	usra	v2.2d, v0.2d, #51
	usra	v3.2d, v1.2d, #51
	dup	v0.2d, x8
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	usra	v0.2d, v2.2d, #12
	usra	v1.2d, v3.2d, #12
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v0.2d, v2.2d, #4
	usra	v1.2d, v3.2d, #4
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
