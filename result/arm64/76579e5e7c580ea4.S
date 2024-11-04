func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #4195                       // =0x1063
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #4
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.8h, #2
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #43691                      // =0xaaab
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.8h, #50
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #5243                       // =0x147b
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #2
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #8389                       // =0x20c5
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #3
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #5
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #52429                      // =0xcccd
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1004                       // =0x3ec
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #8389                       // =0x20c5
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #3
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #9
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #58255                      // =0xe38f
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #3
	ret
                                        // -- End function
