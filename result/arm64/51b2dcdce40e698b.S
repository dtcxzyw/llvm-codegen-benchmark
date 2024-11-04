func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	usra	v2.4s, v0.4s, #12
	ushll2	v1.2d, v2.4s, #12
	ushll	v0.2d, v2.2s, #12
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	usra	v2.4s, v0.4s, #12
	ushll2	v1.2d, v2.4s, #12
	ushll	v0.2d, v2.2s, #12
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	usra	v2.4s, v0.4s, #5
	ushll2	v1.2d, v2.4s, #2
	ushll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	usra	v2.4s, v0.4s, #2
	ushll2	v1.2d, v2.4s, #3
	ushll	v0.2d, v2.2s, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #1
	usra	v2.4s, v0.4s, #1
	ushll2	v1.2d, v2.4s, #2
	ushll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65499                      // =0xffdb
	dup	v1.4s, w8
	usra	v1.4s, v0.4s, #16
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	ret
                                        // -- End function
